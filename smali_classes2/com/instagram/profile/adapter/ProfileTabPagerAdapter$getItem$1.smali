.class public final Lcom/instagram/profile/adapter/ProfileTabPagerAdapter$getItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getMediaStateAdapterHolder"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
