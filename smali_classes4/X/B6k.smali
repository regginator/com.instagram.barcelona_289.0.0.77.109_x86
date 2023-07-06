.class public final LX/B6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentThreadFragmentInsightsHost"


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/AOF;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/AOF;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B6k;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/B6k;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/B6k;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/B6k;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p2, p0, LX/B6k;->A01:LX/AOF;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CYJ()LX/0kp;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B6k;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "hashtag_logger_extras"

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0kp;->A0C(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/B6k;->A01:LX/AOF;

    .line 24
    .line 25
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/B6k;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6k;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B6k;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/B6k;->A04:Z

    .line 1
    .line 2
    return v0
.end method
