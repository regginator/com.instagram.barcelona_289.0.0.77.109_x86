.class public final LX/K0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmH;


# instance fields
.field public final synthetic A00:LX/JX1;


# direct methods
.method public constructor <init>(LX/JX1;)V
    .locals 0

    iput-object p1, p0, LX/K0Z;->A00:LX/JX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0Z;->A00:LX/JX1;

    .line 1
    .line 2
    sget-object v0, LX/Jei;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
