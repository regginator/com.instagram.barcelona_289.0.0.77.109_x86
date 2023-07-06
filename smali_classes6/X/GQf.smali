.class public final LX/GQf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fl9;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fl9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fl9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GQf;->A01:LX/Fl9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JS1;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/JS1;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GQf;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
