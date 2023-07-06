.class public final LX/La9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Lf5;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Lf5;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/La9;->A01:LX/Lf5;

    .line 4
    .line 5
    iput-object p2, p0, LX/La9;->A02:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/La9;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/La9;->A00:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/Lf5;->A02:LX/M6P;

    .line 17
    .line 18
    iget-object v0, v0, LX/M6P;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
