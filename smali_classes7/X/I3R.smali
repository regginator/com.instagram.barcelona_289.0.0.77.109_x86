.class public final LX/I3R;
.super LX/JO2;
.source ""


# instance fields
.field public A00:LX/Jic;

.field public A01:LX/JtE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JO2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JO2;->A01(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/I3R;->A00:LX/Jic;

    .line 7
    .line 8
    iput-object v0, p0, LX/I3R;->A01:LX/JtE;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
