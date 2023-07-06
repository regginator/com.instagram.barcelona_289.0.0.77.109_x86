.class public final LX/IkH;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KEh;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KEh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IkH;->A01:LX/KEh;

    .line 1
    .line 2
    iput p4, p0, LX/IkH;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/IkH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/IkH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2cf

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IkH;->A01:LX/KEh;

    .line 1
    .line 2
    iget-object v4, v0, LX/KEh;->A05:LX/01R;

    .line 3
    .line 4
    const v3, 0x1650001

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/IkH;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/IkH;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/IkH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
