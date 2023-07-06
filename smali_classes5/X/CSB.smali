.class public final LX/CSB;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/4wO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    new-instance v1, LX/CfB;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, LX/CfB;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v1, v0}, LX/DYQ;-><init>(LX/Dzg;LX/DFi;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/4wO;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, LX/4wO;-><init>(Landroid/content/Context;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CSB;->A00:LX/4wO;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
