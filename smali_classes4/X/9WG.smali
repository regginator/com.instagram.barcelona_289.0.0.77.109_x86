.class public final LX/9WG;
.super LX/9GV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/8YJ;

.field public final A02:LX/GQs;

.field public final A03:LX/EcA;

.field public final A04:LX/Aca;

.field public final A05:LX/4u2;

.field public final A06:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A07:LX/9gQ;

.field public final A08:LX/629;

.field public final A09:LX/GuQ;

.field public final A0A:LX/9GK;

.field public final A0B:LX/ARs;

.field public final A0C:Lcom/instagram/reels/model/ReelReplyBarData;

.field public final A0D:LX/Bi9;

.field public final A0E:LX/Br8;

.field public final A0F:LX/BrJ;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8YJ;LX/GQs;LX/EcA;LX/Aca;LX/4u2;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/629;LX/GuQ;LX/9GK;LX/BJd;LX/ARs;Lcom/instagram/reels/model/ReelReplyBarData;LX/Bi9;LX/Br8;LX/BrJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p15

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0, v0, p12, v2, v1}, LX/9GV;-><init>(LX/AfM;LX/BJd;LX/Bi9;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/9WG;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LX/9WG;->A03:LX/EcA;

    .line 11
    .line 12
    iput-object p3, p0, LX/9WG;->A02:LX/GQs;

    .line 13
    .line 14
    move-object/from16 v0, p14

    .line 15
    .line 16
    iput-object v0, p0, LX/9WG;->A0C:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 17
    .line 18
    move-object/from16 v0, p17

    .line 19
    .line 20
    iput-object v0, p0, LX/9WG;->A0F:LX/BrJ;

    .line 21
    .line 22
    iput-object p7, p0, LX/9WG;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 23
    .line 24
    move-object/from16 v0, p16

    .line 25
    .line 26
    iput-object v0, p0, LX/9WG;->A0E:LX/Br8;

    .line 27
    .line 28
    iput-object p8, p0, LX/9WG;->A07:LX/9gQ;

    .line 29
    .line 30
    move/from16 v0, p20

    .line 31
    .line 32
    iput-boolean v0, p0, LX/9WG;->A0I:Z

    .line 33
    .line 34
    iput-object p9, p0, LX/9WG;->A08:LX/629;

    .line 35
    .line 36
    iput-object p10, p0, LX/9WG;->A09:LX/GuQ;

    .line 37
    .line 38
    iput-object v2, p0, LX/9WG;->A0D:LX/Bi9;

    .line 39
    .line 40
    iput-object p6, p0, LX/9WG;->A05:LX/4u2;

    .line 41
    .line 42
    iput-object v1, p0, LX/9WG;->A0G:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    move-object/from16 v0, p19

    .line 45
    .line 46
    iput-object v0, p0, LX/9WG;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, p0, LX/9WG;->A04:LX/Aca;

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    iput-object v0, p0, LX/9WG;->A0B:LX/ARs;

    .line 53
    .line 54
    iput-object p11, p0, LX/9WG;->A0A:LX/9GK;

    .line 55
    .line 56
    iput-object p2, p0, LX/9WG;->A01:LX/8YJ;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9WG;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, LX/9WG;->A03:LX/EcA;

    .line 7
    .line 8
    iget-object v1, p0, LX/9WG;->A02:LX/GQs;

    .line 9
    .line 10
    iget-object v0, p0, LX/9WG;->A0G:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3, p1, v1, v2, v0}, LX/Ali;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GQs;LX/EcA;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.ReelViewerItemViewHolder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9W8;

    return-object v0
.end method
