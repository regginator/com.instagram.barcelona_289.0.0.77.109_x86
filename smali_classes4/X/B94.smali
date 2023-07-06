.class public final LX/B94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/ArA;

.field public final synthetic A03:LX/8q1;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/8q1;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B94;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/B94;->A01:LX/8yd;

    .line 3
    .line 4
    iput-object p5, p0, LX/B94;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/B94;->A02:LX/ArA;

    .line 7
    .line 8
    iput-object p4, p0, LX/B94;->A03:LX/8q1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/B94;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    iget-object v4, p0, LX/B94;->A01:LX/8yd;

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/B94;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, LX/B94;->A02:LX/ArA;

    .line 52
    .line 53
    iget-object v6, p0, LX/B94;->A03:LX/8q1;

    .line 54
    .line 55
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v11, "name"

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v3

    .line 62
    move-object v12, v3

    .line 63
    move-object v13, v3

    .line 64
    move-object v14, v3

    .line 65
    invoke-static/range {v3 .. v14}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
.end method
