.class public final LX/HPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/HPs;

.field public final synthetic A01:LX/GTZ;


# direct methods
.method public constructor <init>(LX/GTZ;LX/HPs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPm;->A01:LX/GTZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HPm;->A00:LX/HPs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HPm;->A01:LX/GTZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/GTZ;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    iget-object v0, p0, LX/HPm;->A00:LX/HPs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
