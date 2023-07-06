.class public final LX/G4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GTv;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/GTv;Ljava/lang/String;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit8 v1, p3, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/G4a;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/G4a;->A02:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/G4a;->A00:LX/GTv;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
