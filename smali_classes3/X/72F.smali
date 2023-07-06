.class public final LX/72F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WO;

.field public final A01:I

.field public final A02:LX/8Zy;


# direct methods
.method public constructor <init>(LX/8Zy;LX/8WO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72F;->A02:LX/8Zy;

    .line 4
    .line 5
    iput p3, p0, LX/72F;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/72F;->A00:LX/8WO;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/72F;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/72F;->A02:LX/8Zy;

    .line 1
    .line 2
    invoke-interface {p0}, LX/8Zy;->ATm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method
