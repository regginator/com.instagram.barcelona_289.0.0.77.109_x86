.class public final LX/ECB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hn6;


# instance fields
.field public final synthetic A00:LX/CGt;


# direct methods
.method public constructor <init>(LX/CGt;)V
    .locals 0

    iput-object p1, p0, LX/ECB;->A00:LX/CGt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECB;->A00:LX/CGt;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGt;->A00:LX/Bzm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8fG;->A0i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
