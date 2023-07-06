.class public final LX/EL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DzS;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DzS;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL7;->A00:LX/DzS;

    .line 1
    .line 2
    iput-object p2, p0, LX/EL7;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EL7;->A00:LX/DzS;

    .line 1
    .line 2
    iget-object v2, v0, LX/DzS;->A00:LX/DKH;

    .line 3
    .line 4
    iget-object v1, p0, LX/EL7;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v0, LX/DzS;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DKH;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
