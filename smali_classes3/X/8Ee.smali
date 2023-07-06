.class public final LX/8Ee;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ee;

    invoke-direct {v0}, LX/8Ee;-><init>()V

    sput-object v0, LX/8Ee;->A00:LX/8Ee;

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
    check-cast p1, LX/5Ht;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "postlikes_"

    .line 7
    .line 8
    iget-object v0, p1, LX/5Ht;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
