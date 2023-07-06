.class public final LX/D8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D8m;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/D8m;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/D8m;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
