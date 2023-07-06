.class public final Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $loading:Z

.field public final synthetic $onSwitch:LX/0ZU;


# direct methods
.method public constructor <init>(ZLX/0ZU;)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;->$loading:Z

    iput-object p2, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;->$onSwitch:LX/0ZU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;->invoke(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;->$loading:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;->$onSwitch:LX/0ZU;

    .line 268435461
    .line 268435462
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    return-void
    .line 268435466
    .line 268435467
.end method
