.class public final LX/8Dq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Dq;

    invoke-direct {v0}, LX/8Dq;-><init>()V

    sput-object v0, LX/8Dq;->A00:LX/8Dq;

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
    check-cast p1, LX/7AA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 22
    .line 23
    :cond_1
    return-object v1
    .line 24
.end method
