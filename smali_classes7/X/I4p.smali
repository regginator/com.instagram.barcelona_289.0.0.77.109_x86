.class public final LX/I4p;
.super LX/JKx;
.source ""


# instance fields
.field public final A00:LX/Jgq;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JKx;LX/Jgq;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/JKx;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JKx;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/I4p;->A00:LX/Jgq;

    .line 6
    .line 7
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I4p;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
