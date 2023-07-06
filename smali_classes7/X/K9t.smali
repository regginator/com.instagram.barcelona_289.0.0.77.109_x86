.class public final LX/K9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knh;


# instance fields
.field public final A00:LX/Kt0;


# direct methods
.method public constructor <init>(LX/Jkc;LX/KAL;)V
    .locals 2

    .line 0
    const/16 v1, 0x1f40

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Jaw;->A00:LX/Jaw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v1}, LX/Jaw;->A00(LX/Jkc;LX/Krp;II)LX/KxF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KA3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/KA3;-><init>(LX/Kt0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K9t;->A00:LX/Kt0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AFb()LX/Kt0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9t;->A00:LX/Kt0;

    .line 1
    .line 2
    return-object v0
.end method
