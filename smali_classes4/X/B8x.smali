.class public final LX/B8x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlL;


# instance fields
.field public final synthetic A00:LX/Bg3;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Bg3;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8x;->A00:LX/Bg3;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8x;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bpm(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B8x;->A00:LX/Bg3;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "#"

    .line 5
    .line 6
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/B8x;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bls;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/Bg3;->Bwn(LX/Bls;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
