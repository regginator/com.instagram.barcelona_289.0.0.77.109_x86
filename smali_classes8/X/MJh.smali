.class public final LX/MJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lci;


# direct methods
.method public constructor <init>(LX/Lci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJh;->A00:LX/Lci;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJh;->A00:LX/Lci;

    .line 1
    .line 2
    iget v1, v2, LX/Lci;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, v2, LX/Lci;->A00:I

    .line 10
    .line 11
    iget-object v2, v2, LX/Lci;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
