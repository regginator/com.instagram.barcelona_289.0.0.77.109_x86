.class public final LX/7fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;


# instance fields
.field public final synthetic A00:LX/8Y2;

.field public final synthetic A01:LX/6mE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Y2;LX/6mE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fm;->A00:LX/8Y2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7fm;->A01:LX/6mE;

    .line 3
    .line 4
    iput-object p3, p0, LX/7fm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fm;->A00:LX/8Y2;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CE3(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7fm;->A00:LX/8Y2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8Y2;->CE3(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7fm;->A01:LX/6mE;

    .line 6
    .line 7
    iget-object v1, p0, LX/7fm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/6mE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
