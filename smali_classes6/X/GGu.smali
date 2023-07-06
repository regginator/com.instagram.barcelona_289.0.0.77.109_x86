.class public final LX/GGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public final A04:LX/JRt;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JRt;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GGu;->A04:LX/JRt;

    .line 7
    .line 8
    iput-object p2, p0, LX/GGu;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    .line 12
    iput v0, p0, LX/GGu;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/GGu;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()LX/Hpa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hpa;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
