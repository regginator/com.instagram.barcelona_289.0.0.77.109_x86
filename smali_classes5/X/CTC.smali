.class public final LX/CTC;
.super LX/Crn;
.source ""


# instance fields
.field public final A00:LX/8Sh;

.field public final A01:LX/C7H;


# direct methods
.method public constructor <init>(LX/8Sh;LX/C7H;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Crn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CTC;->A00:LX/8Sh;

    .line 8
    .line 9
    iput-object p2, p0, LX/CTC;->A01:LX/C7H;

    .line 10
    .line 11
    return-void
.end method
