.class public final LX/KNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHk;


# direct methods
.method public constructor <init>(LX/KHk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNx;->A00:LX/KHk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KNx;->A00:LX/KHk;

    .line 1
    .line 2
    iget-object v0, v0, LX/KHk;->A01:LX/JNg;

    .line 3
    .line 4
    iget-object v1, v0, LX/JNg;->A02:LX/Kql;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Kql;->C28(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
