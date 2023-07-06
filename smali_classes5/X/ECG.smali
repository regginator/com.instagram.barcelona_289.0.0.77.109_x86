.class public final LX/ECG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeL;


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ECG;->A00:LX/Dqa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Be2(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ECG;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/DVm;->A0I:LX/Dav;

    .line 13
    .line 14
    iget-wide v1, v4, LX/DVm;->A0B:J

    .line 15
    .line 16
    const v0, 0x10d051c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v4, LX/DVm;->A0B:J

    .line 24
    .line 25
    return-void
.end method
