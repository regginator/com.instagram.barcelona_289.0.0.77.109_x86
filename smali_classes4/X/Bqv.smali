.class public interface abstract LX/Bqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;LX/BAZ;LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {p3, p4}, LX/Bqv;->ARQ(Lcom/instagram/service/session/UserSession;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 p0, 0x1

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/Dbr;->A07(Landroid/view/View;LX/BAZ;FIIZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract ARQ(Lcom/instagram/service/session/UserSession;)F
.end method

.method public abstract Au7()LX/B7P;
.end method

.method public abstract B6a(LX/9gG;)Ljava/util/List;
.end method

.method public abstract BKI()Lcom/instagram/user/model/User;
.end method

.method public abstract BM5()Ljava/lang/String;
.end method

.method public abstract BW9()Z
.end method
