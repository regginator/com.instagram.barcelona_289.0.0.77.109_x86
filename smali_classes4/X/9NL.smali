.class public final LX/9NL;
.super LX/B0t;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/9Av;

.field public final A01:LX/8oO;


# direct methods
.method public constructor <init>(LX/9Av;LX/8oO;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/8oO;->A04:LX/B7P;

    .line 1
    .line 2
    const-string v1, "event_page_header"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v2, v1, v0}, LX/B0t;-><init>(LX/B7P;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9NL;->A01:LX/8oO;

    .line 9
    .line 10
    iput-object p1, p0, LX/9NL;->A00:LX/9Av;

    .line 11
    .line 12
    return-void
    .line 13
.end method
