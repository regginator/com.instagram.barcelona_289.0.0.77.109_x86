.class public final LX/BBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhc;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aho;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BBh;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BBh;->A00:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v1, p2, LX/Aho;->A07:I

    .line 16
    .line 17
    const-string v0, "story_width"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, LX/Aho;->A06:I

    .line 23
    .line 24
    const-string v0, "story_height"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/BBh;->A00(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BBh;->A01:Landroid/content/Context;

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    invoke-static {v1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/BBh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBh;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AgY()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
