.class public final LX/HXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:LX/ASt;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3jG;LX/ASt;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXs;->A01:LX/ASt;

    .line 1
    .line 2
    iput-object p1, p0, LX/HXs;->A00:LX/3jG;

    .line 3
    .line 4
    iput-object p3, p0, LX/HXs;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HXs;->A00:LX/3jG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3jG;->onFinish()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HXs;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
