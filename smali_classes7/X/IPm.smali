.class public final LX/IPm;
.super LX/IoF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/IPZ;


# direct methods
.method public constructor <init>(LX/IPZ;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPm;->A01:LX/IPZ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/IoF;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IPm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IoF;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IPm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IPm;->A01:LX/IPZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/IPZ;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
