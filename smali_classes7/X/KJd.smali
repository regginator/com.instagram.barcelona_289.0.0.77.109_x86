.class public final LX/KJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/ISr;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KJd;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/KJd;->A02:Z

    .line 12
    .line 13
    iput-object v1, p0, LX/KJd;->A00:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
