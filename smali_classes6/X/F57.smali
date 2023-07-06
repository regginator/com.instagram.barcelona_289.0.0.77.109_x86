.class public final LX/F57;
.super LX/Fhx;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/GTS;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Fhx;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GTS;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GTS;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F57;->A01:LX/GTS;

    .line 9
    .line 10
    iput-object p1, p0, LX/F57;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method
