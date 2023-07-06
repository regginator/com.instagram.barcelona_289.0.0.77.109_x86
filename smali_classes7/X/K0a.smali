.class public final LX/K0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmH;


# instance fields
.field public final synthetic A00:LX/JX1;

.field public final synthetic A01:LX/8Yc;


# direct methods
.method public constructor <init>(LX/JX1;LX/8Yc;)V
    .locals 0

    iput-object p1, p0, LX/K0a;->A00:LX/JX1;

    iput-object p2, p0, LX/K0a;->A01:LX/8Yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K0a;->A00:LX/JX1;

    .line 1
    .line 2
    iget-object v1, p0, LX/K0a;->A01:LX/8Yc;

    .line 3
    .line 4
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
