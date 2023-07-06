.class public final LX/FBx;
.super LX/FCx;
.source ""


# instance fields
.field public A00:LX/BMW;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/72N;LX/Hso;LX/Aih;LX/Ahh;LX/A6r;LX/GEe;LX/Fv5;LX/37B;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/model/ChannelComposerData;LX/Hjy;LX/DCD;LX/GZL;LX/4u2;LX/9eq;LX/4sG;LX/EmK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BoB;LX/BoB;LX/BoB;IIIZZZZZ)V
    .locals 1

    .line 0
    move-object/from16 v0, p19

    .line 1
    .line 2
    invoke-direct/range {p0 .. p31}, LX/FCx;-><init>(LX/EqB;LX/72N;LX/Hso;LX/Aih;LX/Ahh;LX/A6r;LX/GEe;LX/Fv5;LX/37B;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/model/ChannelComposerData;LX/Hjy;LX/DCD;LX/GZL;LX/4u2;LX/9eq;LX/4sG;LX/EmK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/BoB;LX/BoB;LX/BoB;IIIZZZZZ)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/FBx;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09(LX/BMW;)LX/GD8;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/GD8;->A07:Z

    .line 6
    .line 7
    return-object v1
    .line 8
.end method
