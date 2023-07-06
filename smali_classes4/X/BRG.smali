.class public final synthetic LX/BRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/9JR;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/B7B;LX/Alp;LX/9JR;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BRG;->A03:LX/9JR;

    iput-object p4, p0, LX/BRG;->A04:Ljava/lang/Object;

    iput p5, p0, LX/BRG;->A00:I

    iput-object p2, p0, LX/BRG;->A02:LX/Alp;

    iput-object p1, p0, LX/BRG;->A01:LX/B7B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/BRG;->A03:LX/9JR;

    .line 1
    .line 2
    iget-object v1, p0, LX/BRG;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/BRG;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/BRG;->A02:LX/Alp;

    .line 7
    .line 8
    iget-object v3, p0, LX/BRG;->A01:LX/B7B;

    .line 9
    .line 10
    check-cast v1, LX/9Vz;

    .line 11
    .line 12
    iget-object v2, v1, LX/9Vz;->A1S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, LX/9JR;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Story Position %d Item %d"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
