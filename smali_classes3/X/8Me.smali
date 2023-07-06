.class public final LX/8Me;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Me;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Me;

    invoke-direct {v0}, LX/8Me;-><init>()V

    sput-object v0, LX/8Me;->A00:LX/8Me;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, LX/8aG;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LX/8aG;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
