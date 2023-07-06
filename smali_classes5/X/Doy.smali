.class public final LX/Doy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eep;


# instance fields
.field public final synthetic A00:LX/4uN;


# direct methods
.method public constructor <init>(LX/4uN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Doy;->A00:LX/4uN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Doy;->A00:LX/4uN;

    .line 1
    .line 2
    invoke-interface {v1}, LX/8Zo;->BSb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CIA;->A00:LX/CIA;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CNG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Doy;->A00:LX/4uN;

    .line 1
    .line 2
    invoke-interface {v1}, LX/8Zo;->BSb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CIB;->A00:LX/CIB;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
