.class public final LX/Gil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:LX/4sG;

.field public final synthetic A01:LX/FQy;


# direct methods
.method public constructor <init>(LX/4sG;LX/FQy;)V
    .locals 0

    iput-object p1, p0, LX/Gil;->A00:LX/4sG;

    iput-object p2, p0, LX/Gil;->A01:LX/FQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "rating"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/Gil;->A00:LX/4sG;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gil;->A01:LX/FQy;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, LX/4sG;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
.end method
