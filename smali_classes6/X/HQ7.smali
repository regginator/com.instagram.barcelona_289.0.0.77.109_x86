.class public final LX/HQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ms;


# instance fields
.field public final synthetic A00:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQ7;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQ7;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, LX/0XF;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XF;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
