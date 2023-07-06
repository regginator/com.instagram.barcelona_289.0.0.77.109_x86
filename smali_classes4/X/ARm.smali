.class public final LX/ARm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ARm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ASc;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/ASc;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, LX/ASc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {p3, v8}, LX/0ws;->A0d(LX/0if;Z)LX/GVZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, p4

    .line 14
    iput-object p4, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 15
    .line 16
    iput-object v1, v0, LX/GVZ;->A0J:LX/Bld;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-static/range {v2 .. v8}, LX/A4W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Brr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
