.class public LX/965;
.super LX/F68;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GZM;


# direct methods
.method public constructor <init>(LX/01R;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/F68;-><init>(LX/01R;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/965;->A00:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/965;->A01:LX/GZM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/965;->A00:I

    .line 1
    .line 2
    return v0
.end method
