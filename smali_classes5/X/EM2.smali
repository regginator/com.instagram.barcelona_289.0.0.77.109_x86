.class public final LX/EM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DFK;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DFK;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/EM2;->A00:LX/DFK;

    iput-object p2, p0, LX/EM2;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EM2;->A00:LX/DFK;

    .line 1
    .line 2
    iget-object v1, v0, LX/DFK;->A08:LX/Ehx;

    .line 3
    .line 4
    iget-object v0, p0, LX/EM2;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ehx;->CG8(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
