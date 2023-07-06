.class public final LX/JHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/J6m;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/OutputStream;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/J6m;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JHk;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JHk;->A06:Z

    .line 7
    .line 8
    new-instance v2, LX/IR4;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/IR4;-><init>(LX/JHk;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/JHk;->A05:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, LX/JHk;->A02:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p3, p0, LX/JHk;->A03:Ljava/io/OutputStream;

    .line 18
    .line 19
    iput-object p1, p0, LX/JHk;->A01:LX/J6m;

    .line 20
    .line 21
    const-string v1, "VoiceInteraction-BytePump"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JHk;->A04:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
