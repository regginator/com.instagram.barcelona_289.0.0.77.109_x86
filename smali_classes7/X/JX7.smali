.class public final LX/JX7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K7F;

.field public A01:LX/K7F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K7F;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K7F;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JX7;->A01:LX/K7F;

    .line 9
    .line 10
    iput-object v0, p0, LX/JX7;->A00:LX/K7F;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/JX7;)LX/K7F;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JX7;->A00:LX/K7F;

    .line 1
    .line 2
    iget-object v0, p0, LX/JX7;->A01:LX/K7F;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/K7F;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/K7F;-><init>(LX/Kxo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JX7;->A01:LX/K7F;

    .line 12
    .line 13
    :cond_0
    return-object v0
    .line 14
.end method
