.class public final LX/806;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6oY;

.field public final synthetic A02:LX/0OG;

.field public final synthetic A03:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6oY;LX/0OG;[Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/806;->A01:LX/6oY;

    .line 1
    .line 2
    iput-object p4, p0, LX/806;->A03:[Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/806;->A02:LX/0OG;

    .line 5
    .line 6
    iput-object p1, p0, LX/806;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/806;->A01:LX/6oY;

    .line 1
    .line 2
    iget-object v3, p0, LX/806;->A03:[Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/806;->A02:LX/0OG;

    .line 5
    .line 6
    iget v0, v2, LX/0OG;->A00:I

    .line 7
    .line 8
    aget-object v0, v3, v0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6oY;->A01(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget v0, v2, LX/0OG;->A00:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, v2, LX/0OG;->A00:I

    .line 18
    .line 19
    array-length v0, v3

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/806;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
