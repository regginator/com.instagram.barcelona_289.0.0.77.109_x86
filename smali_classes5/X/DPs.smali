.class public final LX/DPs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ci4;->A09:LX/Ci4;

    .line 1
    .line 2
    invoke-static {v0}, LX/DWa;->A02(LX/Ci4;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DPs;->A00:[I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v2, LX/DPs;->A00:[I

    .line 7
    .line 8
    new-instance v4, LX/4Ai;

    .line 9
    .line 10
    invoke-direct/range {v4 .. v9}, LX/4Ai;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9kH;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/COd;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4, v3, v2}, LX/COd;-><init>(Landroid/content/Context;LX/Efa;Ljava/lang/Integer;[I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
