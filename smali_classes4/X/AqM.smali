.class public final LX/AqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/BAZ;

.field public final synthetic A01:LX/Bqv;

.field public final synthetic A02:LX/AjT;

.field public final synthetic A03:LX/Bo3;

.field public final synthetic A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/BAZ;LX/Bqv;LX/AjT;LX/Bo3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 0

    iput-object p3, p0, LX/AqM;->A02:LX/AjT;

    iput-object p6, p0, LX/AqM;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/AqM;->A01:LX/Bqv;

    iput-object p1, p0, LX/AqM;->A00:LX/BAZ;

    iput-boolean p7, p0, LX/AqM;->A06:Z

    iput-boolean p8, p0, LX/AqM;->A08:Z

    iput-object p5, p0, LX/AqM;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p4, p0, LX/AqM;->A03:LX/Bo3;

    iput-boolean p9, p0, LX/AqM;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/AqM;->A02:LX/AjT;

    .line 1
    .line 2
    iget-object v5, p0, LX/AqM;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/AqM;->A01:LX/Bqv;

    .line 5
    .line 6
    iget-object v0, p0, LX/AqM;->A00:LX/BAZ;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/AqM;->A06:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/AqM;->A08:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/AqM;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    iget-object v3, p0, LX/AqM;->A03:LX/Bo3;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/AqM;->A07:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/AjT;->A00(LX/BAZ;LX/Bqv;LX/AjT;LX/Bo3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
