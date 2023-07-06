.class public final LX/EMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0YS;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0YS;)V
    .locals 0

    iput-object p3, p0, LX/EMm;->A02:LX/0YS;

    iput-object p1, p0, LX/EMm;->A01:Ljava/util/List;

    iput-object p2, p0, LX/EMm;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMm;->A02:LX/0YS;

    .line 1
    .line 2
    iget-object v1, p0, LX/EMm;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/EMm;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
