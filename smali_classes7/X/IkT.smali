.class public final LX/IkT;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/KEh;


# direct methods
.method public constructor <init>(LX/KEh;IIII)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkT;->A04:LX/KEh;

    .line 1
    .line 2
    iput p2, p0, LX/IkT;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/IkT;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/IkT;->A00:I

    .line 7
    .line 8
    iput p5, p0, LX/IkT;->A02:I

    .line 9
    .line 10
    const/16 v2, 0x2d1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IkT;->A04:LX/KEh;

    .line 1
    .line 2
    iget-object v4, v0, LX/KEh;->A05:LX/01R;

    .line 3
    .line 4
    const v3, 0x1650001

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/IkT;->A01:I

    .line 8
    .line 9
    iget v1, p0, LX/IkT;->A03:I

    .line 10
    .line 11
    const-string v0, "WIDTH"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/IkT;->A00:I

    .line 17
    .line 18
    const-string v0, "HEIGHT"

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/IkT;->A02:I

    .line 24
    .line 25
    const-string v0, "BYTE_SIZE"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
