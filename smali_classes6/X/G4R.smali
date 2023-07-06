.class public final LX/G4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ho8;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G4R;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/G4R;->A01:Ljava/io/File;

    .line 11
    .line 12
    new-instance v0, LX/Gmq;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/Gmq;-><init>(LX/Ho8;LX/G4R;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G4R;->A00:Lcom/facebook/msys/mci/DataTaskListener;

    .line 18
    .line 19
    return-void
.end method
