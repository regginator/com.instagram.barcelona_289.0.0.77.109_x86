.class public final LX/KJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Elk;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Elk;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KJL;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/KJL;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/KJL;->A02:LX/Elk;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/KJL;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/KJL;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KJL;->A02:LX/Elk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Elk;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
