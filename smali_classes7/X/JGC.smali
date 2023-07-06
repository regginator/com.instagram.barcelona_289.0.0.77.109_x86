.class public final LX/JGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final synthetic A04:LX/JOu;


# direct methods
.method public constructor <init>(LX/JOu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JGC;->A04:LX/JOu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JGC;->A02:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JGC;->A03:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JGC;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method
