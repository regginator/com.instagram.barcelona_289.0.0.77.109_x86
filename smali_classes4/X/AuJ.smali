.class public final LX/AuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeO;


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AuJ;->A00:LX/01R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AuJ;->A00:LX/01R;

    .line 1
    .line 2
    const v1, 0x212c0716

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v1}, LX/01R;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ads_cta_clicked"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
