.class public final LX/3IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3IA;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/3Dz;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3IA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/3IA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/3IA;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/3IA;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/3Dz;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v1, v2}, LX/3Dz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
