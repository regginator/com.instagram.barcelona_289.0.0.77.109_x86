.class public final LX/M1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M1x;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(LX/M1x;LX/0OE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1m;->A01:LX/M1x;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1m;->A02:LX/0OE;

    .line 3
    .line 4
    iput p3, p0, LX/M1m;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Am6()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/M1m;->A01:LX/M1x;

    .line 1
    .line 2
    iget-object v0, p0, LX/M1m;->A02:LX/0OE;

    .line 3
    .line 4
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/6qi;

    .line 7
    .line 8
    iget v0, p0, LX/M1m;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/M1x;->A00(LX/6qi;LX/M1x;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
