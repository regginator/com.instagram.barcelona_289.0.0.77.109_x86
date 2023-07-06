.class public final LX/E60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg8;


# instance fields
.field public final synthetic A00:LX/E0g;


# direct methods
.method public constructor <init>(LX/E0g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E60;->A00:LX/E0g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E60;->A00:LX/E0g;

    .line 1
    .line 2
    iget-object v3, v0, LX/E0g;->A0O:LX/DYS;

    .line 3
    .line 4
    const-wide/16 v0, 0x3

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/D6P;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/D6P;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final CDw(LX/62Y;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E60;->A00:LX/E0g;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/E0g;->A0F:Z

    .line 8
    .line 9
    iget-object v3, v1, LX/E0g;->A0O:LX/DYS;

    .line 10
    .line 11
    iget-object v2, p1, LX/62Y;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 12
    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D6P;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/D6P;-><init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/DMq;->A00(LX/DYS;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
