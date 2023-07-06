.class public final LX/B9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnF;


# instance fields
.field public final synthetic A00:LX/99x;


# direct methods
.method public constructor <init>(LX/99x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9Q;->A00:LX/99x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Blj(LX/B0q;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/B0q;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B9Q;->A00:LX/99x;

    .line 5
    .line 6
    iget-object v0, p1, LX/B0q;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 7
    .line 8
    iput-object v0, v1, LX/99x;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/B0q;->A01:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/99x;->A00(LX/99x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bvm(LX/B0q;)V
    .locals 0

    return-void
.end method

.method public final CIL(LX/8lO;LX/B0q;)V
    .locals 0

    return-void
.end method

.method public final CIN(LX/8lO;LX/B0q;)V
    .locals 0

    return-void
.end method
