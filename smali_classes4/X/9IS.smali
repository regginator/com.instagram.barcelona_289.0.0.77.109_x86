.class public final LX/9IS;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/BgB;

.field public final A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A03:LX/Br6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0YM;


# direct methods
.method public constructor <init>(LX/4u2;LX/BgB;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br6;Lcom/instagram/service/session/UserSession;LX/0YM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/9IS;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9IS;->A01:LX/BgB;

    .line 10
    .line 11
    iput-object p4, p0, LX/9IS;->A03:LX/Br6;

    .line 12
    .line 13
    iput-object p1, p0, LX/9IS;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/9IS;->A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 16
    .line 17
    iput-object p6, p0, LX/9IS;->A05:LX/0YM;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Azh;

    .line 1
    .line 2
    check-cast p2, LX/8lt;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p1, LX/Azh;->A00:LX/Br7;

    .line 9
    .line 10
    iget-object v1, p2, LX/8lt;->A0E:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    .line 17
    .line 18
    iput v2, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    .line 19
    .line 20
    invoke-static {v3, p2}, LX/8lt;->A01(LX/Br7;LX/8lt;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/9IS;->A05:LX/0YM;

    .line 24
    .line 25
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LX/LsI;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v1, v0, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/9IS;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v4, LX/9gC;->A07:LX/9gC;

    .line 8
    .line 9
    iget-object v3, p0, LX/9IS;->A01:LX/BgB;

    .line 10
    .line 11
    iget-object v6, p0, LX/9IS;->A03:LX/Br6;

    .line 12
    .line 13
    iget-object v2, p0, LX/9IS;->A00:LX/4u2;

    .line 14
    .line 15
    iget-object v5, p0, LX/9IS;->A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static/range {v1 .. v8}, LX/9uj;->A00(Landroid/view/ViewGroup;LX/4u2;LX/BgB;LX/9gC;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br6;Lcom/instagram/service/session/UserSession;Z)LX/8lt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azh;

    return-object v0
.end method
