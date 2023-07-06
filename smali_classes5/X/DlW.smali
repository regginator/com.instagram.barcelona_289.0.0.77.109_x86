.class public final LX/DlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbk;


# static fields
.field public static final A05:LX/Clh;


# instance fields
.field public final A00:LX/Egj;

.field public final A01:LX/D5F;

.field public final A02:LX/D2e;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DlW;->A05:LX/Clh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Egj;LX/D5F;LX/D2e;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DlW;->A01:LX/D5F;

    .line 4
    .line 5
    iput-object p1, p0, LX/DlW;->A00:LX/Egj;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DlW;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DlW;->A04:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/DlW;->A02:LX/D2e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGI()LX/Ela;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DlW;->A01:LX/D5F;

    .line 1
    .line 2
    iget-object v3, p0, LX/DlW;->A00:LX/Egj;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/DlW;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DlW;->A04:Z

    .line 7
    .line 8
    new-instance v2, LX/CAm;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v1, v0}, LX/CAm;-><init>(LX/Egj;LX/D5F;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DlW;->A02:LX/D2e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/D2e;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/DRc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/DRc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/CAm;->A03:LX/DRc;

    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final Aqq()LX/Clh;
    .locals 1

    .line 0
    sget-object v0, LX/DlW;->A05:LX/Clh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
