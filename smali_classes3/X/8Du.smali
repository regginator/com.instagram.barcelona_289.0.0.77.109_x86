.class public final LX/8Du;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Du;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Du;

    invoke-direct {v0}, LX/8Du;-><init>()V

    sput-object v0, LX/8Du;->A00:LX/8Du;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0, p1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
